.class final Lme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liy;


# instance fields
.field private final synthetic a:Lmf;


# direct methods
.method public constructor <init>(Lmf;)V
    .locals 0

    iput-object p1, p0, Lme;->a:Lmf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lme;->a:Lmf;

    invoke-virtual {v0, p1}, Lmf;->a(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
