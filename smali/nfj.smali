.class public final Lnfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnfg;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Llfo;


# direct methods
.method public constructor <init>(Llfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfj;->a:Llfo;

    return-void
.end method


# virtual methods
.method public final a(Lnfh;)V
    .locals 1

    iget-object p1, p0, Lnfj;->a:Llfo;

    new-instance v0, Lnfk;

    invoke-direct {v0}, Lnfk;-><init>()V

    invoke-virtual {p1, v0}, Llfo;->a(Llft;)V

    return-void
.end method
