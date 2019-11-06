.class final synthetic Lith;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liue;

.field private final b:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Liue;Landroid/graphics/Matrix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lith;->a:Liue;

    iput-object p2, p0, Lith;->b:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lith;->a:Liue;

    iget-object v1, p0, Lith;->b:Landroid/graphics/Matrix;

    iget-object v0, v0, Liue;->i:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-void
.end method
