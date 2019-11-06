.class final synthetic Lnuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqol;


# instance fields
.field private final a:Lnuh;


# direct methods
.method public constructor <init>(Lnuh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnuf;->a:Lnuh;

    return-void
.end method


# virtual methods
.method public final a()Lqpq;
    .locals 1

    iget-object v0, p0, Lnuf;->a:Lnuh;

    iget-object v0, v0, Lnuh;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 v0, 0x0

    invoke-static {v0}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    move-result-object v0

    return-object v0
.end method
