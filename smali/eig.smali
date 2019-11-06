.class public final Leig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;

.field private final c:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leig;->a:Lrhe;

    iput-object p2, p0, Leig;->b:Lrhe;

    iput-object p3, p0, Leig;->c:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Leig;->a:Lrhe;

    iget-object v1, p0, Leig;->b:Lrhe;

    iget-object v2, p0, Leig;->c:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcin;

    sget-object v3, Lciz;->a:Lcio;

    invoke-interface {v2, v3}, Lcin;->c(Lcio;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsu;

    goto :goto_0

    :cond_0
    check-cast v1, Lekt;

    invoke-virtual {v1}, Lekt;->a()Leks;

    move-result-object v0

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsu;

    return-object v0
.end method
