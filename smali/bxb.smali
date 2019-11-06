.class final synthetic Lbxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpjs;


# instance fields
.field private final a:Lbxl;


# direct methods
.method public constructor <init>(Lbxl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxb;->a:Lbxl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbxb;->a:Lbxl;

    check-cast p1, Ljava/util/List;

    new-instance v1, Lcbv;

    iget-object v2, v0, Lbxl;->j:Ljava/util/List;

    iget-object v0, v0, Lbxl;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v1, p1, v2, v0}, Lcbv;-><init>(Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;)V

    return-object v1
.end method
