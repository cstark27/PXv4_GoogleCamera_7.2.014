.class public final Lccy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccy;->a:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Lmip;
    .locals 3

    invoke-static {}, Lmil;->a()Lmik;

    move-result-object v0

    iget-object v1, p0, Lccy;->a:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljbj;

    new-instance v2, Lccz;

    invoke-interface {v1}, Ljbj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljbe;

    invoke-direct {v2, v0, v1}, Lccz;-><init>(Lmip;Ljbe;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmip;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lccy;->a()Lmip;

    move-result-object v0

    return-object v0
.end method
