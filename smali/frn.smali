.class final Lfrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lfrq;


# direct methods
.method public constructor <init>(Lfrq;)V
    .locals 0

    iput-object p1, p0, Lfrn;->a:Lfrq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lfrn;->a:Lfrq;

    iget-object p1, p1, Lfrq;->b:Lbgd;

    const-string p2, "CaptureModule: Out of storage space on device."

    invoke-virtual {p1, p2}, Lbgd;->a(Ljava/lang/String;)V

    return-void
.end method
