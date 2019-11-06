.class final synthetic Lffu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjr;


# instance fields
.field private final a:Lmnz;


# direct methods
.method public constructor <init>(Lmnz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffu;->a:Lmnz;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lffu;->a:Lmnz;

    invoke-interface {v0}, Lmjr;->close()V

    return-void
.end method
