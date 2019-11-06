.class final Lbxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqpf;


# instance fields
.field private final synthetic a:Lbxl;


# direct methods
.method public constructor <init>(Lbxl;)V
    .locals 0

    iput-object p1, p0, Lbxg;->a:Lbxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lbxg;->a:Lbxl;

    iget-object v0, v0, Lbxl;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    sget-object p1, Lbxl;->a:Ljava/lang/String;

    const-string v0, "Failed to capture video cover image."

    invoke-static {p1, v0}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
