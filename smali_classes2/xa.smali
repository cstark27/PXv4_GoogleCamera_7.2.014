.class final Lxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;


# instance fields
.field private final synthetic a:Lxf;


# direct methods
.method public constructor <init>(Lxf;)V
    .locals 0

    iput-object p1, p0, Lxa;->a:Lxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDrawableLoaded(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lxa;->a:Lxf;

    iput-object p1, v0, Lxf;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Lxf;->a()V

    :cond_0
    return-void
.end method
