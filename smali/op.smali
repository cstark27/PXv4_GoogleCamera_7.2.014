.class final Lop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field private final synthetic a:Loq;


# direct methods
.method public constructor <init>(Loq;)V
    .locals 0

    iput-object p1, p0, Lop;->a:Loq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    iget-object v0, p0, Lop;->a:Loq;

    invoke-virtual {v0}, Loq;->d()V

    return-void
.end method
