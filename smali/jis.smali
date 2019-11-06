.class final synthetic Ljis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljit;


# direct methods
.method public constructor <init>(Ljit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljis;->a:Ljit;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljis;->a:Ljit;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljit;->e:Z

    return-void
.end method
