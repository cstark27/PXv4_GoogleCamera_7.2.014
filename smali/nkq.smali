.class final Lnkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lnks;


# direct methods
.method public constructor <init>(Lnks;)V
    .locals 0

    iput-object p1, p0, Lnkq;->a:Lnks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lnkq;->a:Lnks;

    invoke-virtual {v0}, Lnks;->c()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TextWiFiAction"

    const-string v2, "Timeout when connecting to WiFi"

    invoke-static {v1, v2, v0}, Lnmf;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
