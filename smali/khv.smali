.class public final Lkhv;
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

    iput-object p1, p0, Lkhv;->a:Lkhl;

    return-void
.end method


# virtual methods
.method public final a()Lkhi;
    .locals 2

    iget-object v0, p0, Lkhv;->a:Lkhl;

    iget-object v0, v0, Lkhl;->b:Lkhi;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhi;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkhv;->a()Lkhi;

    move-result-object v0

    return-object v0
.end method
