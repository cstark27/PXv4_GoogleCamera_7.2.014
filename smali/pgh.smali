.class final Lpgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/widget/AutoCompleteTextView;

.field private final synthetic b:Lpgi;


# direct methods
.method public constructor <init>(Lpgi;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    iput-object p1, p0, Lpgh;->b:Lpgi;

    iput-object p2, p0, Lpgh;->a:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lpgh;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    iget-object v1, p0, Lpgh;->b:Lpgi;

    iget-object v1, v1, Lpgi;->a:Lpgr;

    invoke-virtual {v1, v0}, Lpgr;->b(Z)V

    iget-object v1, p0, Lpgh;->b:Lpgi;

    iget-object v1, v1, Lpgi;->a:Lpgr;

    iput-boolean v0, v1, Lpgr;->c:Z

    return-void
.end method
