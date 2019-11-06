.class public final Lbjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjb;->a:Lrhe;

    iput-object p2, p0, Lbjb;->b:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbjb;->a:Lrhe;

    check-cast v0, Lbiz;

    invoke-virtual {v0}, Lbiz;->a()Lbiy;

    invoke-static {}, Lbjd;->a()Lbjc;

    move-result-object v0

    iget-object v1, p0, Lbjb;->b:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcin;

    sget-object v2, Lcit;->ae:Lcio;

    invoke-interface {v1, v2}, Lcin;->d(Lcio;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcin;->b()Z

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbje;

    return-object v0
.end method
