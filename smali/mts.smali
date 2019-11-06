.class final synthetic Lmts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjg;


# instance fields
.field private final a:Lmwk;


# direct methods
.method public constructor <init>(Lmwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmts;->a:Lmwk;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmts;->a:Lmwk;

    iget-object v0, v0, Lmwk;->b:Lmwm;

    iget-object v0, v0, Lmwm;->a:Lnbb;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lnbb;->b(J)Lnba;

    move-result-object v0

    return-object v0
.end method
