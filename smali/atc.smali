.class public final Latc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larz;


# instance fields
.field private final a:Larw;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Larw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Larw;-><init>(B)V

    iput-object v0, p0, Latc;->a:Larw;

    return-void
.end method


# virtual methods
.method public final a(Lash;)Lary;
    .locals 1

    new-instance p1, Latd;

    iget-object v0, p0, Latc;->a:Larw;

    invoke-direct {p1, v0}, Latd;-><init>(Larw;)V

    return-object p1
.end method
