.class final Lkak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkme;


# instance fields
.field private final synthetic a:Lkap;


# direct methods
.method public constructor <init>(Lkap;)V
    .locals 0

    iput-object p1, p0, Lkak;->a:Lkap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setColor(I)V
    .locals 1

    iget-object v0, p0, Lkak;->a:Lkap;

    iput p1, v0, Lkap;->i:I

    iget-object v0, v0, Lkap;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p1, p0, Lkak;->a:Lkap;

    invoke-virtual {p1}, Lkap;->invalidate()V

    return-void
.end method
