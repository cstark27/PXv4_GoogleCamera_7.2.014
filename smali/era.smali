.class final Lera;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laht;


# instance fields
.field private final synthetic a:Lerc;


# direct methods
.method public synthetic constructor <init>(Lerc;)V
    .locals 0

    iput-object p1, p0, Lera;->a:Lerc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLaio;)V
    .locals 2

    iget-object p2, p0, Lera;->a:Lerc;

    iget v0, p2, Lerc;->G:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object p2, p2, Lerc;->q:Ljwo;

    invoke-virtual {p2, p1}, Ljwo;->a(Z)V

    :cond_0
    return-void
.end method
