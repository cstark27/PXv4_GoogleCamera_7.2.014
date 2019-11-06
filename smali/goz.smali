.class public final Lgoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;

.field private final c:Lrhe;

.field private final d:Lrhe;


# direct methods
.method private constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgoz;->a:Lrhe;

    iput-object p2, p0, Lgoz;->b:Lrhe;

    iput-object p3, p0, Lgoz;->c:Lrhe;

    iput-object p4, p0, Lgoz;->d:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;Lrhe;Lrhe;)Lgoz;
    .locals 1

    new-instance v0, Lgoz;

    invoke-direct {v0, p0, p1, p2, p3}, Lgoz;-><init>(Lrhe;Lrhe;Lrhe;Lrhe;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lgor;
    .locals 5

    iget-object v0, p0, Lgoz;->a:Lrhe;

    check-cast v0, Lcnc;

    invoke-virtual {v0}, Lcnc;->a()Lmkg;

    move-result-object v0

    iget-object v1, p0, Lgoz;->b:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbb;

    iget-object v2, p0, Lgoz;->c:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgor;

    iget-object v3, p0, Lgoz;->d:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmci;

    invoke-interface {v2}, Lgor;->b()Lmct;

    move-result-object v4

    invoke-static {v4, v3}, Lmdh;->a(Lmct;Lmjx;)Lmjr;

    move-result-object v4

    invoke-virtual {v1, v4}, Lmbb;->a(Lmjr;)Lmjr;

    invoke-interface {v2}, Lgor;->b()Lmct;

    move-result-object v4

    invoke-interface {v4}, Lmct;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lggr;

    invoke-virtual {v3, v4}, Lmci;->a(Ljava/lang/Object;)V

    const-string v3, "ImgCptrCmdReady"

    invoke-interface {v0, v3}, Lmkg;->a(Ljava/lang/String;)Lmkh;

    move-result-object v0

    invoke-interface {v2}, Lgor;->a()Lmct;

    move-result-object v3

    new-instance v4, Lgox;

    invoke-direct {v4, v0, v2}, Lgox;-><init>(Lmkh;Lgor;)V

    invoke-static {v3, v4}, Lmdh;->a(Lmct;Lmjx;)Lmjr;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmbb;->a(Lmjr;)Lmjr;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgor;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgoz;->a()Lgor;

    move-result-object v0

    return-object v0
.end method
