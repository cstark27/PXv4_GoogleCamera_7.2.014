.class final Lms;
.super Ljs;
.source "PG"


# instance fields
.field private final synthetic a:Lmv;


# direct methods
.method public constructor <init>(Lmv;)V
    .locals 0

    iput-object p1, p0, Lms;->a:Lmv;

    invoke-direct {p0}, Ljs;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lms;->a:Lmv;

    const/4 v1, 0x0

    iput-object v1, v0, Lmv;->n:Lnm;

    iget-object v0, v0, Lmv;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->requestLayout()V

    return-void
.end method
