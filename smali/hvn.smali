.class final synthetic Lhvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhvo;


# direct methods
.method public constructor <init>(Lhvo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvn;->a:Lhvo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhvn;->a:Lhvo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lhvo;->b:Z

    return-void
.end method
