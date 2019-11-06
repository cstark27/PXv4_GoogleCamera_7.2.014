.class final synthetic Leon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leoo;

.field private final b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Leoo;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leon;->a:Leoo;

    iput-object p2, p0, Leon;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leon;->a:Leoo;

    iget-object v1, p0, Leon;->b:Landroid/graphics/Bitmap;

    iget-object v0, v0, Leoo;->a:Leou;

    iget-object v0, v0, Leou;->A:Lksi;

    invoke-interface {v0, v1}, Lksi;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
