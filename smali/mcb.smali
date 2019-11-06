.class final Lmcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjr;
.implements Lmcd;


# instance fields
.field private final a:Lmjr;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmjr;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmcb;->a:Lmjr;

    iput-object p2, p0, Lmcb;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmcb;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lmcb;->a:Lmjr;

    invoke-interface {v0}, Lmjr;->close()V

    return-void
.end method
