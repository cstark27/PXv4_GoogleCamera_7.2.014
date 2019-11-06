.class final synthetic Ljjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final a:Ljjg;


# direct methods
.method public constructor <init>(Ljjg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjd;->a:Ljjg;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Ljjd;->a:Ljjg;

    const/4 v0, 0x0

    iput-object v0, p1, Ljjg;->p:Landroid/app/AlertDialog;

    return-void
.end method
