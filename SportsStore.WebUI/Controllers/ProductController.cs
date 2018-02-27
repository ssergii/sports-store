using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using SportsStore.Domain.Abstract;

namespace SportsStore.WebUI.Controllers
{
    public class ProductController : Controller
    {
        private IProductRepository _repository;

        public ProductController (IProductRepository repository)
        {
            _repository = repository;
        }

        public ActionResult List()
        {
            return View(_repository.Products);
        }
    }
}