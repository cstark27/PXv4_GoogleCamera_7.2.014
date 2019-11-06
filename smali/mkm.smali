.class public final Lmkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final a:Lmko;


# direct methods
.method public constructor <init>(Lmko;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmkm;->a:Lmko;

    invoke-interface {p1, p2}, Lmko;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lmkm;->a:Lmko;

    invoke-interface {v0}, Lmko;->a()V

    return-void
.end method
