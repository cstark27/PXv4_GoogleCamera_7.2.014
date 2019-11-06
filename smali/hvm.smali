.class final synthetic Lhvm;
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

    iput-object p1, p0, Lhvm;->a:Lhvo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhvm;->a:Lhvo;

    iget-object v0, v0, Lhvo;->a:Lfpw;

    sget-object v1, Lklx;->h:Lklx;

    invoke-interface {v0, v1}, Lfpw;->a(Lklx;)Z

    return-void
.end method
