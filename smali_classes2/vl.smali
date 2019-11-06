.class final Lvl;
.super Lup;
.source "PG"


# instance fields
.field private a:Z

.field private final synthetic b:Lun;


# direct methods
.method public constructor <init>(Lun;)V
    .locals 0

    iput-object p1, p0, Lvl;->b:Lun;

    invoke-direct {p0}, Lup;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lvl;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    iget-boolean p1, p0, Lvl;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lvl;->a:Z

    iget-object p1, p0, Lvl;->b:Lun;

    invoke-virtual {p1}, Lun;->a()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lvl;->a:Z

    return-void
.end method
