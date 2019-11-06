.class final Lfsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lfta;


# direct methods
.method public constructor <init>(Lfta;)V
    .locals 0

    iput-object p1, p0, Lfsy;->a:Lfta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lfsy;->a:Lfta;

    iget-object p1, p1, Lfta;->a:Lfub;

    iget-object p2, p1, Lfub;->t:Letk;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p2, p2, Letk;->s:Z

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lfub;->p()V

    return-void

    :cond_1
    :goto_0
    sget-object p1, Lfub;->a:Ljava/lang/String;

    const-string p2, "Photo is being taken, ignoring user\'s request for cancel."

    invoke-static {p1, p2}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
