.class final synthetic Lnud;
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

    iput-object p1, p0, Lnud;->a:Lnuh;

    return-void
.end method


# virtual methods
.method public final a()Lqpq;
    .locals 1

    iget-object v0, p0, Lnud;->a:Lnuh;

    iget-object v0, v0, Lnuh;->b:Ljava/io/File;

    invoke-static {v0}, Lqdv;->b(Ljava/io/File;)[B

    move-result-object v0

    invoke-static {v0}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    move-result-object v0

    return-object v0
.end method
