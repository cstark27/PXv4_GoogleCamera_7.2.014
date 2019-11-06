.class public final Lcwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;

.field private final c:Lrhe;


# direct methods
.method private constructor <init>(Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwc;->a:Lrhe;

    iput-object p2, p0, Lcwc;->b:Lrhe;

    iput-object p3, p0, Lcwc;->c:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;Lrhe;)Lcwc;
    .locals 1

    new-instance v0, Lcwc;

    invoke-direct {v0, p0, p1, p2}, Lcwc;-><init>(Lrhe;Lrhe;Lrhe;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcwc;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbey;

    iget-object v1, p0, Lcwc;->b:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmko;

    iget-object v2, p0, Lcwc;->c:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-interface {v0}, Lbey;->c()Lmaj;

    move-result-object v0

    new-instance v3, Lcwa;

    invoke-direct {v3, v2, v1}, Lcwa;-><init>(Landroid/content/Context;Lmko;)V

    invoke-interface {v0, v3}, Lmaj;->a(Lmjr;)Lmjr;

    move-result-object v0

    check-cast v0, Lcvw;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvw;

    return-object v0
.end method
