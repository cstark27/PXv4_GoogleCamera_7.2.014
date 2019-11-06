.class final Lftb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lftd;


# direct methods
.method public constructor <init>(Lftd;)V
    .locals 0

    iput-object p1, p0, Lftb;->a:Lftd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lftb;->a:Lftd;

    iget-object p1, p1, Lftd;->a:Lfub;

    invoke-virtual {p1}, Lfub;->s()V

    return-void
.end method
