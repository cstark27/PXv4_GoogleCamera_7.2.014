.class public Lcom/google/android/apps/camera/backup/CameraBackupAgent;
.super Llzv;
.source "PG"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public a:Lfad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraBackup"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/backup/CameraBackupAgent;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llzv;-><init>()V

    return-void
.end method

.method private final b()Lcom/google/android/apps/camera/backup/CameraBackupAgent;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/backup/CameraBackupAgent;->a:Lfad;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/backup/CameraBackupAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Leal;

    const-class v1, Lbrz;

    invoke-interface {v0, v1}, Leal;->a(Ljava/lang/Class;)Lean;

    move-result-object v0

    check-cast v0, Lbrz;

    invoke-interface {v0, p0}, Lbrz;->a(Lcom/google/android/apps/camera/backup/CameraBackupAgent;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method protected final a()Ljava/util/Map;
    .locals 2

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferencesName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Llzu;

    invoke-direct {v1}, Llzu;-><init>()V

    invoke-static {v0, v1}, Lpry;->b(Ljava/lang/Object;Ljava/lang/Object;)Lpry;

    move-result-object v0

    return-object v0
.end method

.method public final onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Llzv;->onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/backup/CameraBackupAgent;->b()Lcom/google/android/apps/camera/backup/CameraBackupAgent;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/apps/camera/backup/CameraBackupAgent;->a:Lfad;

    invoke-interface {p1}, Lfad;->a()V

    sget-object p1, Lcom/google/android/apps/camera/backup/CameraBackupAgent;->b:Ljava/lang/String;

    invoke-static {p1}, Lliv;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Llzv;->onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/backup/CameraBackupAgent;->b()Lcom/google/android/apps/camera/backup/CameraBackupAgent;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/apps/camera/backup/CameraBackupAgent;->a:Lfad;

    invoke-interface {p1}, Lfad;->b()V

    sget-object p1, Lcom/google/android/apps/camera/backup/CameraBackupAgent;->b:Ljava/lang/String;

    invoke-static {p1}, Lliv;->b(Ljava/lang/String;)V

    return-void
.end method
