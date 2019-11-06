.class final synthetic Lchj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyg;


# instance fields
.field private final a:Liux;

.field private final b:Lrfw;

.field private final c:Lmdm;


# direct methods
.method public constructor <init>(Liux;Lrfw;Lmdm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchj;->a:Liux;

    iput-object p2, p0, Lchj;->b:Lrfw;

    iput-object p3, p0, Lchj;->c:Lmdm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lchj;->a:Liux;

    iget-object v1, p0, Lchj;->b:Lrfw;

    iget-object v2, p0, Lchj;->c:Lmdm;

    invoke-interface {v1}, Lrfw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liuu;

    invoke-static {}, Liuw;->g()Liuv;

    move-result-object v3

    const-string v4, "HorizonHUD"

    iput-object v4, v3, Liuv;->a:Ljava/lang/String;

    sget-object v4, Lklx;->b:Lklx;

    sget-object v5, Lklx;->o:Lklx;

    invoke-static {v4, v5}, Lpsm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lpsm;

    move-result-object v4

    invoke-virtual {v3, v4}, Liuv;->b(Lpsm;)V

    sget-object v4, Lmzh;->b:Lmzh;

    invoke-static {v4}, Lpsm;->c(Ljava/lang/Object;)Lpsm;

    move-result-object v4

    invoke-virtual {v3, v4}, Liuv;->a(Lpsm;)V

    invoke-virtual {v3}, Liuv;->b()V

    invoke-virtual {v3, v2}, Liuv;->a(Lmdm;)V

    invoke-virtual {v3}, Liuv;->a()Liuw;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Liux;->a(Liuu;Liuw;)V

    return-void
.end method
