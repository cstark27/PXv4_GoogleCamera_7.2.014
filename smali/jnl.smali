.class final synthetic Ljnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyg;


# instance fields
.field private final a:Ljnf;


# direct methods
.method public constructor <init>(Ljnf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnl;->a:Ljnf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljnl;->a:Ljnf;

    invoke-interface {v0}, Ljnf;->a()V

    return-void
.end method
