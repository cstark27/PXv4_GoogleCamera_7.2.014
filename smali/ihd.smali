.class final synthetic Lihd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lihj;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:I


# direct methods
.method public constructor <init>(Lihj;Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihd;->a:Lihj;

    iput-object p2, p0, Lihd;->b:Landroid/graphics/Bitmap;

    iput p3, p0, Lihd;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lihd;->a:Lihj;

    iget-object v1, p0, Lihd;->b:Landroid/graphics/Bitmap;

    iget v2, p0, Lihd;->c:I

    iget-object v0, v0, Lihj;->q:Lild;

    new-instance v3, Likr;

    invoke-direct {v3, v1, v2}, Likr;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-virtual {v0, v3}, Lild;->b(Lj$/util/function/Consumer;)V

    return-void
.end method
