.class final synthetic Liwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liwk;


# direct methods
.method public constructor <init>(Liwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwj;->a:Liwk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Liwj;->a:Liwk;

    iget-object v0, v0, Liwk;->a:Liwn;

    invoke-static {v0}, Liwn;->a(Liwn;)V

    return-void
.end method
