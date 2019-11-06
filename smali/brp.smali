.class final synthetic Lbrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbrr;


# direct methods
.method public constructor <init>(Lbrr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrp;->a:Lbrr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbrp;->a:Lbrr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbrr;->setAlpha(F)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbrr;->setVisibility(I)V

    return-void
.end method
