.class final synthetic Lnqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Losl;


# direct methods
.method public constructor <init>(Losl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqh;->a:Losl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lnqh;->a:Losl;

    invoke-interface {v0}, Losl;->a()V

    return-void
.end method
