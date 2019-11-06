.class public final Ljra;
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

    iput-object p1, p0, Ljra;->a:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljra;->a:Lrhe;

    check-cast v0, Lkhv;

    invoke-virtual {v0}, Lkhv;->a()Lkhi;

    move-result-object v0

    new-instance v1, Lneo;

    iget-object v0, v0, Lkhi;->j:Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;

    invoke-static {v0}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnen;

    invoke-direct {v1, v0}, Lneo;-><init>(Lnen;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnep;

    return-object v0
.end method
