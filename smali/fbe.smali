.class final synthetic Lfbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfbi;


# direct methods
.method public constructor <init>(Lfbi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbe;->a:Lfbi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfbe;->a:Lfbi;

    iget-object v0, v0, Lfbi;->b:Lfpw;

    sget-object v1, Lklx;->o:Lklx;

    invoke-interface {v0, v1}, Lfpw;->a(Lklx;)Z

    return-void
.end method
