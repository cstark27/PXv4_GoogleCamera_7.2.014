.class final synthetic Lfat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyg;


# instance fields
.field private final a:Liux;

.field private final b:Lfbo;

.field private final c:Lbey;

.field private final d:Lmdm;

.field private final e:Lbcx;

.field private final f:Lcin;

.field private final g:Lfbi;


# direct methods
.method public constructor <init>(Liux;Lfbo;Lbey;Lmdm;Lbcx;Lcin;Lfbi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfat;->a:Liux;

    iput-object p2, p0, Lfat;->b:Lfbo;

    iput-object p3, p0, Lfat;->c:Lbey;

    iput-object p4, p0, Lfat;->d:Lmdm;

    iput-object p5, p0, Lfat;->e:Lbcx;

    iput-object p6, p0, Lfat;->f:Lcin;

    iput-object p7, p0, Lfat;->g:Lfbi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lfat;->a:Liux;

    iget-object v1, p0, Lfat;->b:Lfbo;

    iget-object v2, p0, Lfat;->c:Lbey;

    iget-object v3, p0, Lfat;->d:Lmdm;

    iget-object v4, p0, Lfat;->e:Lbcx;

    iget-object v5, p0, Lfat;->f:Lcin;

    iget-object v6, p0, Lfat;->g:Lfbi;

    invoke-static {}, Liuw;->g()Liuv;

    move-result-object v7

    const-string v8, "Night"

    iput-object v8, v7, Liuv;->a:Ljava/lang/String;

    sget-object v8, Lklx;->b:Lklx;

    invoke-static {v8}, Lpsm;->c(Ljava/lang/Object;)Lpsm;

    move-result-object v8

    invoke-virtual {v7, v8}, Liuv;->b(Lpsm;)V

    sget-object v8, Lmzh;->b:Lmzh;

    sget-object v9, Lmzh;->a:Lmzh;

    invoke-static {v8, v9}, Lpsm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lpsm;

    move-result-object v8

    invoke-virtual {v7, v8}, Liuv;->a(Lpsm;)V

    const v8, 0x7ffffffe

    invoke-virtual {v7, v8}, Liuv;->a(I)V

    invoke-virtual {v7}, Liuv;->a()Liuw;

    move-result-object v8

    invoke-interface {v0, v1, v8}, Liux;->a(Liuu;Liuw;)V

    invoke-interface {v2}, Lbey;->c()Lmaj;

    move-result-object v1

    new-instance v2, Lfau;

    invoke-direct {v2, v4}, Lfau;-><init>(Lbcx;)V

    invoke-static {}, Lopw;->b()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Lmdm;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v2

    invoke-interface {v1, v2}, Lmaj;->a(Lmjr;)Lmjr;

    sget-object v1, Lciy;->d:Lcio;

    invoke-interface {v5, v1}, Lcin;->c(Lcio;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lklx;->b:Lklx;

    invoke-static {v1}, Lpsm;->c(Ljava/lang/Object;)Lpsm;

    move-result-object v1

    invoke-virtual {v7, v1}, Liuv;->b(Lpsm;)V

    sget-object v1, Lmzh;->a:Lmzh;

    invoke-static {v1}, Lpsm;->c(Ljava/lang/Object;)Lpsm;

    move-result-object v1

    invoke-virtual {v7, v1}, Liuv;->a(Lpsm;)V

    const v1, 0x7fffffff

    invoke-virtual {v7, v1}, Liuv;->a(I)V

    invoke-virtual {v7}, Liuv;->a()Liuw;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Liux;->a(Liuu;Liuw;)V

    :cond_0
    return-void
.end method
