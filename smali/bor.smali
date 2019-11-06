.class public final Lbor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lboq;->a()Lmbg;

    move-result-object v0

    new-instance v1, Lmbf;

    invoke-direct {v1, v0}, Lmbf;-><init>(Lmbg;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbf;

    return-object v0
.end method
