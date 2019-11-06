.class public final Layw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazc;


# instance fields
.field private a:Layx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lazb;
    .locals 1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    sget-object p1, Layz;->a:Layz;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Layw;->a:Layx;

    if-nez p1, :cond_1

    new-instance p1, Layx;

    invoke-direct {p1}, Layx;-><init>()V

    iput-object p1, p0, Layw;->a:Layx;

    :cond_1
    iget-object p1, p0, Layw;->a:Layx;

    :goto_0
    return-object p1
.end method
