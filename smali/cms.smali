.class final Lcms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lbkn;

.field private final synthetic b:Lcmu;


# direct methods
.method public constructor <init>(Lcmu;Lbkn;)V
    .locals 0

    iput-object p1, p0, Lcms;->b:Lcmu;

    iput-object p2, p0, Lcms;->a:Lbkn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcms;->a:Lbkn;

    iget-object v0, p0, Lcms;->b:Lcmu;

    iget-object v0, v0, Lcmu;->e:Lfet;

    check-cast v0, Lcmv;

    iget-object v1, v0, Lfet;->h:Landroid/net/Uri;

    iget-object v0, v0, Lfet;->c:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lbkn;->a(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method
