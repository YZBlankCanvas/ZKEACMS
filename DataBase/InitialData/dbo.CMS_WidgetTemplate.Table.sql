SET IDENTITY_INSERT [dbo].[CMS_WidgetTemplate] ON 

INSERT [dbo].[CMS_WidgetTemplate] ([ID], [Title], [GroupName], [PartialView], [AssemblyName], [ServiceTypeName], [ViewModelTypeName], [Thumbnail], [Order], [Description], [Status], [FormView], [StyleClass], [CreateBy], [CreatebyName], [CreateDate], [LastUpdateBy], [LastUpdateByName], [LastUpdateDate]) VALUES (1, N'HTML组件', N'1.通用', N'Widget.HTML', N'ZKEACMS', N'ZKEACMS.Common.Service.HtmlWidgetService', N'ZKEACMS.Common.Models.HtmlWidget', N'~/images/Widget.HTML.png', 1, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[CMS_WidgetTemplate] ([ID], [Title], [GroupName], [PartialView], [AssemblyName], [ServiceTypeName], [ViewModelTypeName], [Thumbnail], [Order], [Description], [Status], [FormView], [StyleClass], [CreateBy], [CreatebyName], [CreateDate], [LastUpdateBy], [LastUpdateByName], [LastUpdateDate]) VALUES (2, N'导航', N'1.通用', N'Widget.Navigation', N'ZKEACMS', N'ZKEACMS.Common.Service.NavigationWidgetService', N'ZKEACMS.Common.Models.NavigationWidget', N'~/images/Widget.Navigation.png', 2, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[CMS_WidgetTemplate] ([ID], [Title], [GroupName], [PartialView], [AssemblyName], [ServiceTypeName], [ViewModelTypeName], [Thumbnail], [Order], [Description], [Status], [FormView], [StyleClass], [CreateBy], [CreatebyName], [CreateDate], [LastUpdateBy], [LastUpdateByName], [LastUpdateDate]) VALUES (3, N'文章列表', N'2.文章', N'Widget.ArticleList', N'ZKEACMS.Article', N'ZKEACMS.Article.Service.ArticleListWidgetService', N'ZKEACMS.Article.Models.ArticleListWidget', N'~/Plugins/ZKEACMS.Article/Content/Image/Widget.ArticleList.png', 1, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[CMS_WidgetTemplate] ([ID], [Title], [GroupName], [PartialView], [AssemblyName], [ServiceTypeName], [ViewModelTypeName], [Thumbnail], [Order], [Description], [Status], [FormView], [StyleClass], [CreateBy], [CreatebyName], [CreateDate], [LastUpdateBy], [LastUpdateByName], [LastUpdateDate]) VALUES (4, N'文章内容', N'2.文章', N'Widget.ArticleDetail', N'ZKEACMS.Article', N'ZKEACMS.Article.Service.ArticleDetailWidgetService', N'ZKEACMS.Article.Models.ArticleDetailWidget', N'~/Plugins/ZKEACMS.Article/Content/Image/Widget.ArticleDetail.png', 3, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[CMS_WidgetTemplate] ([ID], [Title], [GroupName], [PartialView], [AssemblyName], [ServiceTypeName], [ViewModelTypeName], [Thumbnail], [Order], [Description], [Status], [FormView], [StyleClass], [CreateBy], [CreatebyName], [CreateDate], [LastUpdateBy], [LastUpdateByName], [LastUpdateDate]) VALUES (5, N'焦点图', N'1.通用', N'Widget.Carousel', N'ZKEACMS', N'ZKEACMS.Common.Service.CarouselWidgetService', N'ZKEACMS.Common.Models.CarouselWidget', N'~/images/Widget.Carousel.png', 3, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[CMS_WidgetTemplate] ([ID], [Title], [GroupName], [PartialView], [AssemblyName], [ServiceTypeName], [ViewModelTypeName], [Thumbnail], [Order], [Description], [Status], [FormView], [StyleClass], [CreateBy], [CreatebyName], [CreateDate], [LastUpdateBy], [LastUpdateByName], [LastUpdateDate]) VALUES (6, N'置顶文章', N'2.文章', N'Widget.ArticleTops', N'ZKEACMS.Article', N'ZKEACMS.Article.Service.ArticleTopWidgetService', N'ZKEACMS.Article.Models.ArticleTopWidget', N'~/Plugins/ZKEACMS.Article/Content/Image/Widget.ArticleTops.png', 4, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[CMS_WidgetTemplate] ([ID], [Title], [GroupName], [PartialView], [AssemblyName], [ServiceTypeName], [ViewModelTypeName], [Thumbnail], [Order], [Description], [Status], [FormView], [StyleClass], [CreateBy], [CreatebyName], [CreateDate], [LastUpdateBy], [LastUpdateByName], [LastUpdateDate]) VALUES (7, N'文章概览', N'2.文章', N'Widget.ArticleSummary', N'ZKEACMS.Article', N'ZKEACMS.Article.Service.ArticleSummaryWidgetService', N'ZKEACMS.Article.Models.ArticleSummaryWidget', N'~/Plugins/ZKEACMS.Article/Content/Image/Widget.ArticleSummary.png', 5, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[CMS_WidgetTemplate] ([ID], [Title], [GroupName], [PartialView], [AssemblyName], [ServiceTypeName], [ViewModelTypeName], [Thumbnail], [Order], [Description], [Status], [FormView], [StyleClass], [CreateBy], [CreatebyName], [CreateDate], [LastUpdateBy], [LastUpdateByName], [LastUpdateDate]) VALUES (9, N'产品列表', N'3.产品', N'Widget.ProductList', N'ZKEACMS.Product', N'ZKEACMS.Product.Service.ProductListWidgetService', N'ZKEACMS.Product.Models.ProductListWidget', N'~/Plugins/ZKEACMS.Product/Content/Image/Widget.ProductList.png', 1, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[CMS_WidgetTemplate] ([ID], [Title], [GroupName], [PartialView], [AssemblyName], [ServiceTypeName], [ViewModelTypeName], [Thumbnail], [Order], [Description], [Status], [FormView], [StyleClass], [CreateBy], [CreatebyName], [CreateDate], [LastUpdateBy], [LastUpdateByName], [LastUpdateDate]) VALUES (10, N'产品类别', N'3.产品', N'Widget.ProductCategory', N'ZKEACMS.Product', N'ZKEACMS.Product.Service.ProductCategoryWidgetService', N'ZKEACMS.Product.Models.ProductCategoryWidget', N'~/Plugins/ZKEACMS.Product/Content/Image/Widget.ProductCategory.png', 2, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[CMS_WidgetTemplate] ([ID], [Title], [GroupName], [PartialView], [AssemblyName], [ServiceTypeName], [ViewModelTypeName], [Thumbnail], [Order], [Description], [Status], [FormView], [StyleClass], [CreateBy], [CreatebyName], [CreateDate], [LastUpdateBy], [LastUpdateByName], [LastUpdateDate]) VALUES (11, N'文章类别', N'2.文章', N'Widget.ArticleType', N'ZKEACMS.Article', N'ZKEACMS.Article.Service.ArticleTypeWidgetService', N'ZKEACMS.Article.Models.ArticleTypeWidget', N'~/Plugins/ZKEACMS.Article/Content/Image/Widget.ArticleType.png', 2, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[CMS_WidgetTemplate] ([ID], [Title], [GroupName], [PartialView], [AssemblyName], [ServiceTypeName], [ViewModelTypeName], [Thumbnail], [Order], [Description], [Status], [FormView], [StyleClass], [CreateBy], [CreatebyName], [CreateDate], [LastUpdateBy], [LastUpdateByName], [LastUpdateDate]) VALUES (12, N'图片', N'1.通用', N'Widget.Image', N'ZKEACMS', N'ZKEACMS.Common.Service.ImageWidgetService', N'ZKEACMS.Common.Models.ImageWidget', N'~/images/Widget.Image.png', 4, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[CMS_WidgetTemplate] ([ID], [Title], [GroupName], [PartialView], [AssemblyName], [ServiceTypeName], [ViewModelTypeName], [Thumbnail], [Order], [Description], [Status], [FormView], [StyleClass], [CreateBy], [CreatebyName], [CreateDate], [LastUpdateBy], [LastUpdateByName], [LastUpdateDate]) VALUES (13, N'产品内容', N'3.产品', N'Widget.ProductDetail', N'ZKEACMS.Product', N'ZKEACMS.Product.Service.ProductDetailWidgetService', N'ZKEACMS.Product.Models.ProductDetailWidget', N'~/Plugins/ZKEACMS.Product/Content/Image/Widget.ProductDetail.png', 3, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[CMS_WidgetTemplate] ([ID], [Title], [GroupName], [PartialView], [AssemblyName], [ServiceTypeName], [ViewModelTypeName], [Thumbnail], [Order], [Description], [Status], [FormView], [StyleClass], [CreateBy], [CreatebyName], [CreateDate], [LastUpdateBy], [LastUpdateByName], [LastUpdateDate]) VALUES (14, N'模版组件', N'1.通用', N'Widget.Section', N'ZKEACMS.SectionWidget', N'ZKEACMS.SectionWidget.Service.SectionWidgetService', N'ZKEACMS.SectionWidget.Models.SectionWidget', N'~/images/Widget.Section.png', 6, NULL, 1, N'SectionWidgetForm', NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[CMS_WidgetTemplate] ([ID], [Title], [GroupName], [PartialView], [AssemblyName], [ServiceTypeName], [ViewModelTypeName], [Thumbnail], [Order], [Description], [Status], [FormView], [StyleClass], [CreateBy], [CreatebyName], [CreateDate], [LastUpdateBy], [LastUpdateByName], [LastUpdateDate]) VALUES (15, N'脚本', N'1.通用', N'Widget.Script', N'ZKEACMS', N'ZKEACMS.Common.Service.ScriptWidgetService', N'ZKEACMS.Common.Models.ScriptWidget', N'~/images/Widget.Script.png', 7, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[CMS_WidgetTemplate] ([ID], [Title], [GroupName], [PartialView], [AssemblyName], [ServiceTypeName], [ViewModelTypeName], [Thumbnail], [Order], [Description], [Status], [FormView], [StyleClass], [CreateBy], [CreatebyName], [CreateDate], [LastUpdateBy], [LastUpdateByName], [LastUpdateDate]) VALUES (16, N'视频', N'1.通用', N'Widget.Video', N'ZKEACMS', N'ZKEACMS.Common.Service.VideoWidgetService', N'ZKEACMS.Common.Models.VideoWidget', N'~/images/Widget.Video.png', 5, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[CMS_WidgetTemplate] ([ID], [Title], [GroupName], [PartialView], [AssemblyName], [ServiceTypeName], [ViewModelTypeName], [Thumbnail], [Order], [Description], [Status], [FormView], [StyleClass], [CreateBy], [CreatebyName], [CreateDate], [LastUpdateBy], [LastUpdateByName], [LastUpdateDate]) VALUES (18, N'样式', N'1.通用', N'Widget.StyleSheet', N'ZKEACMS', N'ZKEACMS.Common.Service.StyleSheetWidgetService', N'ZKEACMS.Common.Models.StyleSheetWidget', N'~/images/Widget.StyleSheet.png', 8, N'', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[CMS_WidgetTemplate] ([ID], [Title], [GroupName], [PartialView], [AssemblyName], [ServiceTypeName], [ViewModelTypeName], [Thumbnail], [Order], [Description], [Status], [FormView], [StyleClass], [CreateBy], [CreatebyName], [CreateDate], [LastUpdateBy], [LastUpdateByName], [LastUpdateDate]) VALUES (19, N'留言板', N'1.通用', N'Widget.Message', N'ZKEACMS.Message', N'ZKEACMS.Message.Service.MessageWidgetService', N'ZKEACMS.Message.Models.MessageWidget', N'~/Plugins/ZKEACMS.Message/Content/Image/Widget.Message.png', 9, N'', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[CMS_WidgetTemplate] ([ID], [Title], [GroupName], [PartialView], [AssemblyName], [ServiceTypeName], [ViewModelTypeName], [Thumbnail], [Order], [Description], [Status], [FormView], [StyleClass], [CreateBy], [CreatebyName], [CreateDate], [LastUpdateBy], [LastUpdateByName], [LastUpdateDate]) VALUES (20, N'留言箱', N'1.通用', N'Widget.MessageBox', N'ZKEACMS.Message', N'ZKEACMS.Message.Service.MessageBoxWidgetService', N'ZKEACMS.Message.Models.MessageBoxWidget', N'~/Plugins/ZKEACMS.Message/Content/Image/Widget.MessageBox.png', 10, N'', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[CMS_WidgetTemplate] ([ID], [Title], [GroupName], [PartialView], [AssemblyName], [ServiceTypeName], [ViewModelTypeName], [Thumbnail], [Order], [Description], [Status], [FormView], [StyleClass], [CreateBy], [CreatebyName], [CreateDate], [LastUpdateBy], [LastUpdateByName], [LastUpdateDate]) VALUES (21, N'路径导航', N'1.通用', N'Widget.Breadcrumb', N'ZKEACMS', N'ZKEACMS.Common.Service.BreadcrumbWidgetService', N'ZKEACMS.Common.Models.BreadcrumbWidget', N'~/images/Widget.Breadcrumb.png', 11, N'', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
SET IDENTITY_INSERT [dbo].[CMS_WidgetTemplate] OFF

GO
