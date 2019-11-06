.class final synthetic Lnax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpky;


# instance fields
.field private final a:Lnbb;


# direct methods
.method public constructor <init>(Lnbb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnax;->a:Lnbb;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnax;->a:Lnbb;

    invoke-virtual {v0}, Lnbb;->c()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
