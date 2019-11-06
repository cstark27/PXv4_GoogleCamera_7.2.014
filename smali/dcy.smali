.class final Ldcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Ldda;


# direct methods
.method public constructor <init>(Ldda;)V
    .locals 0

    iput-object p1, p0, Ldcy;->a:Ldda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Ldcy;->a:Ldda;

    iget-object p1, p1, Ldda;->a:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object p1, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Ldfc;

    invoke-interface {p1}, Lbku;->b()Z

    return-void
.end method
