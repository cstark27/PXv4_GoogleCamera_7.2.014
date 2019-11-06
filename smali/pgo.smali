.class final Lpgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# instance fields
.field private final synthetic a:Lpgr;


# direct methods
.method public constructor <init>(Lpgr;)V
    .locals 0

    iput-object p1, p0, Lpgo;->a:Lpgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    iget-object v0, p0, Lpgo;->a:Lpgr;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lpgr;->c:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lpgr;->e:J

    iget-object v0, p0, Lpgo;->a:Lpgr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpgr;->b(Z)V

    return-void
.end method
