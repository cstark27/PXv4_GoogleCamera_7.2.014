.class public final Ljqb;
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

    iput-object p1, p0, Ljqb;->a:Lrhe;

    iput-object p2, p0, Ljqb;->b:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ljqb;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcv;

    iget-object v1, p0, Ljqb;->b:Lrhe;

    check-cast v1, Lcnc;

    invoke-virtual {v1}, Lcnc;->a()Lmkg;

    move-result-object v1

    const-string v2, "CptrIndDskCsh"

    invoke-interface {v1, v2}, Lmkg;->a(Ljava/lang/String;)Lmkh;

    move-result-object v1

    new-instance v2, Ljpw;

    invoke-direct {v2, v1, v0}, Ljpw;-><init>(Lmkh;Ljcv;)V

    invoke-static {v2}, Liyk;->a(Ljava/lang/Runnable;)Liyg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyg;

    return-object v0
.end method
