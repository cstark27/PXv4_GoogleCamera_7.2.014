.class public final Lkhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lkhl;


# direct methods
.method public constructor <init>(Lkhl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhw;->a:Lkhl;

    return-void
.end method


# virtual methods
.method public final a()Lkoz;
    .locals 2

    iget-object v0, p0, Lkhw;->a:Lkhl;

    iget-object v0, v0, Lkhl;->b:Lkhi;

    iget-object v0, v0, Lkhi;->k:Lkoz;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkoz;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkhw;->a()Lkoz;

    move-result-object v0

    return-object v0
.end method
