.class final synthetic Ldqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnec;


# direct methods
.method public constructor <init>(Lnec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqh;->a:Lnec;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldqh;->a:Lnec;

    invoke-interface {v0}, Lmjr;->close()V

    return-void
.end method
