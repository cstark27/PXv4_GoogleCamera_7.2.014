.class final synthetic Lfmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfhv;


# direct methods
.method public constructor <init>(Lfhv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmi;->a:Lfhv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfmi;->a:Lfhv;

    invoke-virtual {v0}, Lfhv;->a()V

    return-void
.end method
