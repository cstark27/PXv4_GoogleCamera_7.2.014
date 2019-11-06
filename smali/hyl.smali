.class public final Lhyl;
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

    iput-object p1, p0, Lhyl;->a:Lrhe;

    iput-object p2, p0, Lhyl;->b:Lrhe;

    iput-object p3, p0, Lhyl;->c:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lhyl;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lhxo;

    iget-object v0, p0, Lhyl;->b:Lrhe;

    check-cast v0, Ldzt;

    invoke-virtual {v0}, Ldzt;->a()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lhyl;->c:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lmko;

    sget v1, Lcom/google/android/apps/camera/bottombar/R$dimen;->rounded_thumbnail_diameter_max:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    new-instance v0, Lhyk;

    const-string v1, "BckndCritEx"

    const/4 v2, -0x8

    invoke-static {v1, v2}, Leav;->c(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    const-string v1, "BckndFastEx"

    const/16 v3, 0x8

    invoke-static {v1, v3}, Leav;->c(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    const-string v1, "BckndAvgEx"

    const/16 v4, 0xb

    invoke-static {v1, v4}, Leav;->c(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    const-string v1, "BckndSlowEx"

    const/16 v5, 0x9

    invoke-static {v1, v5}, Leav;->c(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    new-instance v6, Liaf;

    invoke-direct {v6}, Liaf;-><init>()V

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lhyk;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Liai;Lhxr;Lmko;I)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyk;

    return-object v0
.end method
