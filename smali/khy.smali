.class public final Lkhy;
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

    iput-object p1, p0, Lkhy;->a:Lkhl;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkhy;->a:Lkhl;

    iget-object v0, v0, Lkhl;->b:Lkhi;

    iget-object v0, v0, Lkhi;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    return-object v0
.end method
